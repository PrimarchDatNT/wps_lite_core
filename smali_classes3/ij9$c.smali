.class public Lij9$c;
.super Ljava/lang/Object;
.source "DriveHistoryVersionContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij9;->c(Lvu7;ZZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvu7;

.field public final synthetic I:Lij9;


# direct methods
.method public constructor <init>(Lij9;Lvu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij9$c;->I:Lij9;

    iput-object p2, p0, Lij9$c;->B:Lvu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "filemenu"

    .line 1
    invoke-static {p1}, Lxu7;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lij9$c;->I:Lij9;

    iget-object p1, p1, Lij9;->e:Lkj9;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lgh8$b;->N0:Lgh8$b;

    iget-object v1, p0, Lij9$c;->B:Lvu7;

    invoke-interface {p1, v0, v1}, Lkj9;->c(Lgh8$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
