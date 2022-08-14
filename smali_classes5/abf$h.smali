.class public final Labf$h;
.super Ljava/lang/Object;
.source "GroupShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labf;->m(Lyaf;Lacf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyaf;

.field public final synthetic I:Lacf;


# direct methods
.method public constructor <init>(Lyaf;Lacf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labf$h;->B:Lyaf;

    iput-object p2, p0, Labf$h;->I:Lacf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Labf$h;->B:Lyaf;

    iget-object v1, p0, Labf$h;->I:Lacf;

    invoke-static {v0, v1}, Labf;->c(Lyaf;Lacf;)V

    return-void
.end method
