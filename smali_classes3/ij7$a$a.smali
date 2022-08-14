.class public Lij7$a$a;
.super Ljava/lang/Object;
.source "WPSDriveCompanySwitchTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lij7$a;


# direct methods
.method public constructor <init>(Lij7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij7$a$a;->B:Lij7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij7$a$a;->B:Lij7$a;

    iget-object v0, v0, Lij7$a;->B:Lij7;

    invoke-virtual {v0}, Lij7;->m6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lij7$a$a;->B:Lij7$a;

    iget-object v0, v0, Lij7$a;->B:Lij7;

    invoke-static {v0}, Lij7;->h6(Lij7;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lij7$a$a;->B:Lij7$a;

    iget-object v0, v0, Lij7$a;->B:Lij7;

    invoke-static {v0}, Lij7;->i6(Lij7;)Lce9$b;

    move-result-object v0

    invoke-virtual {v0}, Lce9$b;->i()V

    .line 4
    :goto_0
    iget-object v0, p0, Lij7$a$a;->B:Lij7$a;

    iget-object v0, v0, Lij7$a;->B:Lij7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lij7;->k6(Lij7;Z)Z

    return-void
.end method
