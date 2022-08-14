.class public Lahb$g$a$a;
.super Ljava/lang/Object;
.source "PdfConvertPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahb$g$a;->d(Le8f;Lu7f$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu7f$f;

.field public final synthetic I:Le8f;


# direct methods
.method public constructor <init>(Lahb$g$a;Lu7f$f;Le8f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahb$g$a$a;->B:Lu7f$f;

    iput-object p3, p0, Lahb$g$a$a;->I:Le8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahb$g$a$a;->B:Lu7f$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lahb$g$a$a;->I:Le8f;

    invoke-interface {v0, v1}, Lu7f$f;->a(Lh8f;)V

    :cond_0
    return-void
.end method
