.class public Lx8e$e;
.super Ljava/lang/Object;
.source "VideoSaver.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8e;


# direct methods
.method public constructor <init>(Lx8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8e$e;->a:Lx8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lgy4;->g1(Ljava/lang/String;)V

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lx8e$e;->a:Lx8e;

    invoke-static {v0}, Lx8e;->s(Lx8e;)Ley4;

    move-result-object v0

    invoke-static {p1, v0}, Lgy4;->H0(Ljava/lang/String;Ley4;)V

    return-void
.end method
