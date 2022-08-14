.class public Laae$e;
.super Ljava/lang/Object;
.source "ExportImgTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laae;->x(Lpdf;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Laae;


# direct methods
.method public constructor <init>(Laae;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laae$e;->I:Laae;

    iput-object p2, p0, Laae$e;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Laae$e;->I:Laae;

    iget-object p2, p0, Laae$e;->B:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Laae;->C(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
