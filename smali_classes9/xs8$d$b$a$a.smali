.class public Lxs8$d$b$a$a;
.super Ljava/lang/Object;
.source "WPSFileRadarFileItemsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs8$d$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxs8$d$b$a;


# direct methods
.method public constructor <init>(Lxs8$d$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs8$d$b$a$a;->B:Lxs8$d$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxs8$d$b$a$a;->B:Lxs8$d$b$a;

    iget-object v0, v0, Lxs8$d$b$a;->B:Lxs8$d$b;

    iget-object v0, v0, Lxs8$d$b;->B:Lxs8$d;

    iget-object v0, v0, Lxs8$d;->a:Lxs8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxs8;->b3(ZZ)Z

    return-void
.end method
