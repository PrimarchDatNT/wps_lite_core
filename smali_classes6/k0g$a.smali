.class public Lk0g$a;
.super Ljava/lang/Object;
.source "AutoPicConverTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0g;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lk0g;


# direct methods
.method public constructor <init>(Lk0g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0g$a;->S:Lk0g;

    iput-object p2, p0, Lk0g$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lk0g$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0g$a;->S:Lk0g;

    invoke-static {v0}, Lk0g;->a(Lk0g;)Lp0g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk0g$a;->S:Lk0g;

    invoke-static {v0}, Lk0g;->a(Lk0g;)Lp0g;

    move-result-object v0

    iget-object v1, p0, Lk0g$a;->B:Ljava/lang/String;

    iget-object v2, p0, Lk0g$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lp0g;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
