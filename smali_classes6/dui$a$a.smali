.class public Ldui$a$a;
.super Ljava/lang/Object;
.source "UIThreadInit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldui$a;->a(Lv5i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv5i;

.field public final synthetic I:Ldui$a;


# direct methods
.method public constructor <init>(Ldui$a;Lv5i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldui$a$a;->I:Ldui$a;

    iput-object p2, p0, Ldui$a$a;->B:Lv5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldui$a$a;->I:Ldui$a;

    iget-object v0, v0, Ldui$a;->c:Ldui;

    iget-object v1, p0, Ldui$a$a;->B:Lv5i;

    invoke-static {v0, v1}, Ldui;->a(Ldui;Lv5i;)V

    .line 2
    iget-object v0, p0, Ldui$a$a;->I:Ldui$a;

    iget-object v0, v0, Ldui$a;->b:Lcvi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcvi;->k0(Z)V

    .line 3
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method
