.class public Lfog$g;
.super Ljava/lang/Object;
.source "ShareAndSaveHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfog;->l(Lpdf;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lfog;


# direct methods
.method public constructor <init>(Lfog;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfog$g;->S:Lfog;

    iput-object p2, p0, Lfog$g;->B:Ljava/util/List;

    iput-object p3, p0, Lfog$g;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfog$g;->S:Lfog;

    iget-object p2, p0, Lfog$g;->B:Ljava/util/List;

    iget-object v0, p0, Lfog$g;->I:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lfog;->r(Ljava/util/List;ZLjava/lang/Runnable;)V

    return-void
.end method
