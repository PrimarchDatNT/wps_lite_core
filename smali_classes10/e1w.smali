.class public final synthetic Le1w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;


# direct methods
.method public synthetic constructor <init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1w;->B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le1w;->B:Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;

    invoke-interface {v0}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;->run()V

    return-void
.end method
