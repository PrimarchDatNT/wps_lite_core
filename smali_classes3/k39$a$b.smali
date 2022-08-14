.class public Lk39$a$b;
.super Lb49;
.source "UnroamingFileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk39$a;->d(I)Lw39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lk39$a;Landroid/app/Activity;Lj39;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lb49;-><init>(Landroid/app/Activity;Lj39;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb49;->b0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb49;->c(Ljava/lang/String;)V

    return-void
.end method
