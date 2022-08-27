.class public Lcj4$c;
.super Ljava/lang/Object;
.source "MergeDialogCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj4;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcj4;


# direct methods
.method public constructor <init>(Lcj4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj4$c;->I:Lcj4;

    iput-object p2, p0, Lcj4$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcj4$c;->I:Lcj4;

    iget-object p1, p1, Lcj4;->a:Lcj4$g;

    iget-object p2, p0, Lcj4$c;->B:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcj4$g;->c(Ljava/lang/String;)V

    return-void
.end method
