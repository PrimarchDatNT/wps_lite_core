.class public final synthetic Lb1w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;


# direct methods
.method public synthetic constructor <init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1w;->B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb1w;->B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;

    invoke-interface {v0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;->run()V

    return-void
.end method
