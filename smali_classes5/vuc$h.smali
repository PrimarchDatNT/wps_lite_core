.class public Lvuc$h;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuc;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvuc;


# direct methods
.method public constructor <init>(Lvuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuc$h;->B:Lvuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lwuc;

    iget-object v1, p0, Lvuc$h;->B:Lvuc;

    invoke-static {v1}, Lvuc;->Y0(Lvuc;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lvuc$h$a;

    invoke-direct {v2, p0}, Lvuc$h$a;-><init>(Lvuc$h;)V

    iget-object v3, p0, Lvuc$h;->B:Lvuc;

    .line 2
    invoke-static {v3}, Lvuc;->n1(Lvuc;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwuc;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwuc;->show()V

    return-void
.end method
