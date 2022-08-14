.class public Lktf$a$c;
.super Ljava/lang/Object;
.source "DVTimeTab.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktf$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lstf;

.field public final synthetic I:Lktf$a;


# direct methods
.method public constructor <init>(Lktf$a;Lstf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktf$a$c;->I:Lktf$a;

    iput-object p2, p0, Lktf$a$c;->B:Lstf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lktf$a$c;->I:Lktf$a;

    iget-object p1, p1, Lktf$a;->B:Lktf;

    iget-object p2, p0, Lktf$a$c;->B:Lstf;

    invoke-virtual {p2}, Lstf;->U2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Litf;->h(Ljava/lang/String;)V

    return-void
.end method
