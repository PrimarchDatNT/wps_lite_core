.class public final synthetic Lt0w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

.field public final synthetic I:Lg1w;


# direct methods
.method public synthetic constructor <init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Lg1w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0w;->B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    iput-object p2, p0, Lt0w;->I:Lg1w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt0w;->B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    iget-object v1, p0, Lt0w;->I:Lg1w;

    invoke-virtual {v0, v1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->s(Lg1w;)V

    return-void
.end method
