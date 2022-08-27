.class public Lu78$b;
.super Ljava/lang/Object;
.source "MultiDocSendTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu78;->q(IILjava/util/List;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Lt78;

.field public final synthetic U:Lu78;


# direct methods
.method public constructor <init>(Lu78;ILjava/util/List;Landroid/app/Activity;Lt78;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu78$b;->U:Lu78;

    iput p2, p0, Lu78$b;->B:I

    iput-object p3, p0, Lu78$b;->I:Ljava/util/List;

    iput-object p4, p0, Lu78$b;->S:Landroid/app/Activity;

    iput-object p5, p0, Lu78$b;->T:Lt78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu78$b;->U:Lu78;

    iget v1, p0, Lu78$b;->B:I

    iget-object v3, p0, Lu78$b;->I:Ljava/util/List;

    iget-object v4, p0, Lu78$b;->S:Landroid/app/Activity;

    iget-object v5, p0, Lu78$b;->T:Lt78;

    move v2, p2

    invoke-static/range {v0 .. v5}, Lu78;->k(Lu78;IILjava/util/List;Landroid/app/Activity;Lt78;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
