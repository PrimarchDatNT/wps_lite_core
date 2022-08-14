.class public Ll59$d$c;
.super Ljava/lang/Object;
.source "FeedBackLocalDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll59$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll59$d;


# direct methods
.method public constructor <init>(Ll59$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll59$d$c;->B:Ll59$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll59$d$c;->B:Ll59$d;

    iget-object p1, p1, Ll59$d;->B:Ll59;

    iget-object p1, p1, Lk59;->s0:Ldf9;

    invoke-interface {p1}, Ldf9;->getFile()V

    return-void
.end method
