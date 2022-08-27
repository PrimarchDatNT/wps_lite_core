.class public Lzb7$a$a;
.super Ljava/lang/Object;
.source "PadWpsDriveCompanySwitchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzb7$a;


# direct methods
.method public constructor <init>(Lzb7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb7$a$a;->B:Lzb7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb7$a$a;->B:Lzb7$a;

    iget-object v0, v0, Lzb7$a;->B:Lzb7;

    invoke-virtual {v0}, Lzb7;->m6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzb7$a$a;->B:Lzb7$a;

    iget-object v0, v0, Lzb7$a;->B:Lzb7;

    invoke-static {v0}, Lzb7;->i6(Lzb7;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzb7$a$a;->B:Lzb7$a;

    iget-object v0, v0, Lzb7$a;->B:Lzb7;

    invoke-static {v0}, Lzb7;->j6(Lzb7;)Lce9$b;

    move-result-object v0

    invoke-virtual {v0}, Lce9$b;->i()V

    .line 4
    :goto_0
    iget-object v0, p0, Lzb7$a$a;->B:Lzb7$a;

    iget-object v0, v0, Lzb7$a;->B:Lzb7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzb7;->l6(Lzb7;Z)Z

    return-void
.end method
