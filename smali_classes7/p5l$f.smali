.class public Lp5l$f;
.super Ljava/lang/Object;
.source "WriterCommentsPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5l;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwfk;


# direct methods
.method public constructor <init>(Lp5l;Lwfk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp5l$f;->B:Lwfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->a()V

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ltxk;->F(Z)V

    .line 3
    iget-object p1, p0, Lp5l$f;->B:Lwfk;

    invoke-virtual {p1, p2}, Lwfk;->c(Z)V

    return-void
.end method
