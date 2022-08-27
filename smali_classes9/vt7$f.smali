.class public Lvt7$f;
.super Ljava/lang/Object;
.source "RoamingDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt7;->l(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lvt7;


# direct methods
.method public constructor <init>(Lvt7;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt7$f;->S:Lvt7;

    iput p2, p0, Lvt7$f;->B:I

    iput-object p3, p0, Lvt7$f;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt7$f;->S:Lvt7;

    iget-object v0, v0, Ltt7;->b:Lv18;

    iget v1, p0, Lvt7$f;->B:I

    iget-object v2, p0, Lvt7$f;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv18;->onError(ILjava/lang/String;)V

    return-void
.end method
