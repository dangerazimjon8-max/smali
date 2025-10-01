.class public final LA50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA50/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/xbet/info/api/models/InfoTypeModel;",
        "",
        "a",
        "(Lorg/xbet/info/api/models/InfoTypeModel;)I",
        "api_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lorg/xbet/info/api/models/InfoTypeModel;)I
    .locals 1
    .param p0    # Lorg/xbet/info/api/models/InfoTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LA50/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    sget p0, LjY0/J;->info_markets:I

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    sget p0, LjY0/J;->info_ussd_instructions:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    sget p0, LjY0/J;->stop_list_wagering:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    sget p0, LjY0/J;->info_personal_data_policy:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    sget p0, LjY0/J;->info_request_policy:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    sget p0, LjY0/J;->info_betting_procedures:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    sget p0, LjY0/J;->info_responsible_gaming:I

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_7
    sget p0, LjY0/J;->info_privacy_policy:I

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_8
    sget p0, LjY0/J;->info_awards:I

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_9
    sget p0, LjY0/J;->info_licence:I

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_a
    sget p0, LjY0/J;->info_partner:I

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    sget p0, LjY0/J;->info_question:I

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_c
    sget p0, LjY0/J;->info_payment:I

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_d
    sget p0, LjY0/J;->info_agent_programm:I

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_e
    sget p0, LjY0/J;->info_partner_programm:I

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_f
    sget p0, LjY0/J;->rules:I

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_10
    sget p0, LjY0/J;->info_contact:I

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_11
    sget p0, LjY0/J;->info_social_title:I

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_12
    sget p0, LjY0/J;->info_about:I

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
