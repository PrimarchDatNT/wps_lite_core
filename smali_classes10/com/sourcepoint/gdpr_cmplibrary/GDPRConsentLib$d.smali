.class public final enum Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;
.super Ljava/lang/Enum;
.source "GDPRConsentLib.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;

.field public static final enum I:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;

.field public static final synthetic S:[Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;->B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;

    new-instance v1, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;->I:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;->S:[Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;
    .locals 1

    .line 1
    const-class v0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;

    return-object p0
.end method

.method public static values()[Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;->S:[Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;

    invoke-virtual {v0}, [Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$d;

    return-object v0
.end method
