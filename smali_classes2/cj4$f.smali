.class public Lcj4$f;
.super Ljava/lang/Object;
.source "MergeDialogCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj4;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcj4;


# direct methods
.method public constructor <init>(Lcj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj4$f;->B:Lcj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcj4$f;->B:Lcj4;

    iget-object p1, p1, Lcj4;->a:Lcj4$g;

    invoke-interface {p1}, Lcj4$g;->a()V

    return-void
.end method
