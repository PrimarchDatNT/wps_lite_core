.class public Lu0b$d;
.super Ljava/lang/Object;
.source "ImageRecognizeModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0b;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu0b;


# direct methods
.method public constructor <init>(Lu0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0b$d;->B:Lu0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object v0

    iget-object v1, p0, Lu0b$d;->B:Lu0b;

    iget-object v1, v1, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo6b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->A(Ljava/lang/String;)Z

    return-void
.end method
