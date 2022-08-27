.class public Lgo3$r$a;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo3$r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgo3$r;


# direct methods
.method public constructor <init>(Lgo3$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$r$a;->B:Lgo3$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo3$r$a;->B:Lgo3$r;

    iget-object v0, v0, Lgo3$r;->B:Lgo3;

    invoke-virtual {v0}, Lgo3;->O()V

    return-void
.end method
