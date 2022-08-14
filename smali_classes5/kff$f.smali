.class public final Lkff$f;
.super Lwff;
.source "MailShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkff;->e(Landroid/content/Context;Lkff$n;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkff$n;

.field public final synthetic I:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Lkff$n;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lkff$f;->B:Lkff$n;

    iput-object p6, p0, Lkff$f;->I:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lwff;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkff$f;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object p1, p0, Lkff$f;->B:Lkff$n;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lkff$f;->I:Landroid/content/pm/ResolveInfo;

    invoke-interface {p1, v0}, Lkff$n;->c(Landroid/content/pm/ResolveInfo;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
