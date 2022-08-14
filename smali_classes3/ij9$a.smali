.class public Lij9$a;
.super Ljava/lang/Object;
.source "DriveHistoryVersionContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij9;-><init>(Landroid/content/Context;Lkj9;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lij9;


# direct methods
.method public constructor <init>(Lij9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij9$a;->B:Lij9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lij9$a;->B:Lij9;

    iget-object p1, p1, Lij9;->e:Lkj9;

    if-eqz p1, :cond_0

    const-string p1, "filemenu"

    .line 2
    invoke-static {p1}, Lxu7;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lij9$a;->B:Lij9;

    iget-object p1, p1, Lij9;->e:Lkj9;

    sget-object v0, Lgh8$b;->g0:Lgh8$b;

    invoke-interface {p1, v0}, Lkj9;->f(Lgh8$b;)V

    :cond_0
    return-void
.end method
