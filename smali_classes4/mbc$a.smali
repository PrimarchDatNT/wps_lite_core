.class public Lmbc$a;
.super Lzsb;
.source "AnnotationMoreDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lmbc;


# direct methods
.method public constructor <init>(Lmbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbc$a;->I:Lmbc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmbc$a;->I:Lmbc;

    new-instance v0, Lmbc$a$a;

    invoke-direct {v0, p0}, Lmbc$a$a;-><init>(Lmbc$a;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lmbc;->b(Lmbc;ZLjdc;)V

    .line 2
    iget-object p1, p0, Lmbc$a;->I:Lmbc;

    const-string v0, "exportkeynote"

    invoke-static {p1, v0}, Lmbc;->c(Lmbc;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmbc$a;->I:Lmbc;

    invoke-static {p1}, Lmbc;->d(Lmbc;)V

    return-void
.end method
