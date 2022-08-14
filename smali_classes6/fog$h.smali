.class public Lfog$h;
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
.field public final synthetic B:Lpdf;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lfog;


# direct methods
.method public constructor <init>(Lfog;Lpdf;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfog$h;->S:Lfog;

    iput-object p2, p0, Lfog$h;->B:Lpdf;

    iput-object p3, p0, Lfog$h;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lfog$h$a;

    invoke-direct {p1, p0}, Lfog$h$a;-><init>(Lfog$h;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
