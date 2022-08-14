.class public Lztd$b;
.super Ljava/lang/Object;
.source "AbsDialogCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lztd;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lztd;


# direct methods
.method public constructor <init>(Lztd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lztd$b;->I:Lztd;

    iput-object p2, p0, Lztd$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lztd$b;->I:Lztd;

    iget-object p1, p1, Lztd;->a:Lztd$f;

    iget-object p2, p0, Lztd$b;->B:Ljava/lang/String;

    invoke-interface {p1, p2}, Lztd$f;->c(Ljava/lang/String;)V

    return-void
.end method
