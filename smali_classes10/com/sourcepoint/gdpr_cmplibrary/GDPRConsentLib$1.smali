.class public Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$1;
.super Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;
.source "GDPRConsentLib.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->c(Landroid/content/Context;)Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$1;->I:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-direct {p0, p2}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public k(Lg1w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$1;->I:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-virtual {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->F(Lg1w;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$1;->I:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-virtual {v0, p0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public m(Li1w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$1;->I:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    invoke-virtual {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->I(Li1w;)V

    return-void
.end method
