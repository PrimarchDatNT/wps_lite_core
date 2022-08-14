.class public Liol$g;
.super Lwff;
.source "ShareResumeMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liol;->m(Liol$j;)Lqdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liol$j;

.field public final synthetic I:Liol;


# direct methods
.method public constructor <init>(Liol;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Liol$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liol$g;->I:Liol;

    iput-object p6, p0, Liol$g;->B:Liol$j;

    invoke-direct {p0, p2, p3, p4, p5}, Lwff;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Liol$g;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object p1, p0, Liol$g;->I:Liol;

    iget-object v0, p0, Liol$g;->B:Liol$j;

    invoke-static {p1, v0}, Liol;->d(Liol;Liol$j;)V

    const/4 p1, 0x1

    return p1
.end method
