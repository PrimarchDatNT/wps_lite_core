.class public Lurc$d$a;
.super Ljava/lang/Object;
.source "PopupPrivilegeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurc$d;->C(Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqs4$b;

.field public final synthetic I:Lurc$d;


# direct methods
.method public constructor <init>(Lurc$d;Lqs4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurc$d$a;->I:Lurc$d;

    iput-object p2, p0, Lurc$d$a;->B:Lqs4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lurc$d$a;->I:Lurc$d;

    iget-object v0, v0, Lurc$d;->I:Lurc;

    invoke-static {v0}, Lurc;->d(Lurc;)V

    .line 2
    iget-object v0, p0, Lurc$d$a;->B:Lqs4$b;

    sget-object v1, Lqs4$b;->S:Lqs4$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lurc$d$a;->I:Lurc$d;

    iget-object v0, v0, Lurc$d;->B:Lls4;

    invoke-virtual {v0}, Lls4;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
