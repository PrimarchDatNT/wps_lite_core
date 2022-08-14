.class public final synthetic Ls0w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0w;->B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    iput-boolean p2, p0, Ls0w;->I:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls0w;->B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    iget-boolean v1, p0, Ls0w;->I:Z

    invoke-virtual {v0, v1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->y(Z)V

    return-void
.end method
