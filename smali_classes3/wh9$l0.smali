.class public Lwh9$l0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lye8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->D3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$l0;->a:Lwh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$l0;->a:Lwh9;

    sget-object v1, Lgh8$b;->W:Lgh8$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    return-void
.end method
