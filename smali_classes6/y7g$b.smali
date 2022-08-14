.class public Ly7g$b;
.super Ljava/lang/Object;
.source "ObjectShellState.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly7g;


# direct methods
.method public constructor <init>(Ly7g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7g$b;->B:Ly7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7g$b;->B:Ly7g;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lrcm;

    iput-object p1, v0, Ly7g;->e:Lrcm;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Ly7g;->d:Z

    return-void
.end method
