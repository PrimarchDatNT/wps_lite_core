.class public Lbu3$d;
.super Ljava/lang/Object;
.source "DownloadCenterView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbu3;


# direct methods
.method public constructor <init>(Lbu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu3$d;->B:Lbu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbu3$d;->B:Lbu3;

    invoke-static {p1}, Lbu3;->U2(Lbu3;)Lau3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbu3$d;->B:Lbu3;

    invoke-static {p1}, Lbu3;->U2(Lbu3;)Lau3;

    move-result-object p1

    invoke-virtual {p1}, Lau3;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu3;

    .line 3
    iput-boolean p2, v0, Lcu3;->c:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbu3$d;->B:Lbu3;

    invoke-static {p1}, Lbu3;->U2(Lbu3;)Lau3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
