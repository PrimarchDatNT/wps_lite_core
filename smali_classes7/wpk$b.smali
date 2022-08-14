.class public Lwpk$b;
.super Ljava/lang/Object;
.source "BookMarkEventHandler.java"

# interfaces
.implements Ls4i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwpk;->q(Luuh;ILpvh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpvh;

.field public final synthetic b:Lwpk;


# direct methods
.method public constructor <init>(Lwpk;Lpvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwpk$b;->b:Lwpk;

    iput-object p2, p0, Lwpk$b;->a:Lpvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwpk$b;->b:Lwpk;

    iget-object v0, p0, Lwpk$b;->a:Lpvh;

    invoke-static {p1, v0}, Lwpk;->b(Lwpk;Lpvh;)V

    return-void
.end method
