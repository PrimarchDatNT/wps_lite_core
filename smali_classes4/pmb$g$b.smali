.class public Lpmb$g$b;
.super Ljava/lang/Object;
.source "UnPaidOrderPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmb$g;->t([Ljava/lang/Void;)Lff2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/util/Hashtable;

.field public final synthetic S:Lpmb$g;


# direct methods
.method public constructor <init>(Lpmb$g;Ljava/util/List;Ljava/util/Hashtable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmb$g$b;->S:Lpmb$g;

    iput-object p2, p0, Lpmb$g$b;->B:Ljava/util/List;

    iput-object p3, p0, Lpmb$g$b;->I:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpmb$g$b;->S:Lpmb$g;

    iget-object v1, p0, Lpmb$g$b;->B:Ljava/util/List;

    iget-object v2, p0, Lpmb$g$b;->I:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Lpmb$g;->z(Ljava/util/List;Ljava/util/Hashtable;)V

    return-void
.end method
