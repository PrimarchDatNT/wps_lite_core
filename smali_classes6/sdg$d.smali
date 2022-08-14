.class public Lsdg$d;
.super Ljava/lang/Object;
.source "HyperLinkLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdg;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsdg;


# direct methods
.method public constructor <init>(Lsdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdg$d;->B:Lsdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdg$d;->B:Lsdg;

    invoke-static {v0}, Lsdg;->m(Lsdg;)V

    return-void
.end method
