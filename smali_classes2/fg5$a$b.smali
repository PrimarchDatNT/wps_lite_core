.class public Lfg5$a$b;
.super Ljava/lang/Object;
.source "SysInfoItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg5$a;->W(Lgg5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgg5;


# direct methods
.method public constructor <init>(Lfg5$a;Lgg5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfg5$a$b;->B:Lgg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfg5$a$b;->B:Lgg5;

    iget-object p1, p1, Lgg5;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ltg5;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
