.class public Lw7e;
.super Ljava/lang/Object;
.source "ReadingMode.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lx7e;

.field public I:Ltmd;

.field public S:Lv7e;


# direct methods
.method public constructor <init>(Lv7e;Ltmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw7e;->I:Ltmd;

    .line 3
    iput-object p1, p0, Lw7e;->S:Lv7e;

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResID;->brightness_seekbar:I

    aput v2, v0, v1

    return-object v0
.end method

.method public b()Lx7e;
    .locals 3

    .line 1
    iget-object v0, p0, Lw7e;->B:Lx7e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx7e;

    iget-object v1, p0, Lw7e;->S:Lv7e;

    iget-object v2, p0, Lw7e;->I:Ltmd;

    invoke-direct {v0, v1, v2}, Lx7e;-><init>(Lv7e;Ltmd;)V

    iput-object v0, p0, Lw7e;->B:Lx7e;

    .line 3
    :cond_0
    iget-object v0, p0, Lw7e;->B:Lx7e;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw7e;->B:Lx7e;

    .line 2
    iput-object v0, p0, Lw7e;->I:Ltmd;

    .line 3
    iput-object v0, p0, Lw7e;->S:Lv7e;

    return-void
.end method
