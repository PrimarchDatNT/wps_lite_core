.class public final synthetic Lc1w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

.field public final synthetic I:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;


# direct methods
.method public synthetic constructor <init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1w;->B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    iput-object p2, p0, Lc1w;->I:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc1w;->B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    iget-object v1, p0, Lc1w;->I:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    invoke-static {v0, v1, p1}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->c(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;Landroid/view/View;)V

    return-void
.end method
