.class public Lstc$c$a;
.super Ljava/lang/Object;
.source "ToolsPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstc$c;->a(Lxy3;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lstc$c;


# direct methods
.method public constructor <init>(Lstc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstc$c$a;->B:Lstc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lstc$c$a;->B:Lstc$c;

    iget-object v0, v0, Lstc$c;->a:Lstc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lstc;->X0(Lstc;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
