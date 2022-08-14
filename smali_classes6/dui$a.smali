.class public Ldui$a;
.super Ljava/lang/Object;
.source "UIThreadInit.java"

# interfaces
.implements Lx5i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldui;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzri;

.field public final synthetic b:Lcvi;

.field public final synthetic c:Ldui;


# direct methods
.method public constructor <init>(Ldui;Lzri;Lcvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldui$a;->c:Ldui;

    iput-object p2, p0, Ldui$a;->a:Lzri;

    iput-object p3, p0, Ldui$a;->b:Lcvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv5i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldui$a;->a:Lzri;

    new-instance v1, Ldui$a$a;

    invoke-direct {v1, p0, p1}, Ldui$a$a;-><init>(Ldui$a;Lv5i;)V

    invoke-virtual {v0, v1}, Lzri;->r0(Ljava/lang/Runnable;)Z

    return-void
.end method
