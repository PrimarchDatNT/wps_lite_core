.class public Lgrc$b;
.super Ljava/lang/Object;
.source "ThumbHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrc;->o(ILandroid/widget/ImageView;Lgrc$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/widget/ImageView;

.field public final synthetic S:Lgrc$e;

.field public final synthetic T:Lgrc;


# direct methods
.method public constructor <init>(Lgrc;ILandroid/widget/ImageView;Lgrc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrc$b;->T:Lgrc;

    iput p2, p0, Lgrc$b;->B:I

    iput-object p3, p0, Lgrc$b;->I:Landroid/widget/ImageView;

    iput-object p4, p0, Lgrc$b;->S:Lgrc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgrc$b;->T:Lgrc;

    iget v1, p0, Lgrc$b;->B:I

    iget-object v2, p0, Lgrc$b;->I:Landroid/widget/ImageView;

    iget-object v3, p0, Lgrc$b;->S:Lgrc$e;

    invoke-static {v0, v1, v2, v3}, Lgrc;->b(Lgrc;ILandroid/widget/ImageView;Lgrc$e;)V

    return-void
.end method
