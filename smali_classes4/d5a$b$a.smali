.class public Ld5a$b$a;
.super Ljava/lang/Object;
.source "BasePhoneRoamingTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5a$b;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ld5a$b;


# direct methods
.method public constructor <init>(Ld5a$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5a$b$a;->I:Ld5a$b;

    iput-object p2, p0, Ld5a$b$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5a$b$a;->B:Ljava/util/List;

    invoke-static {v0}, Llcf;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld5a$b$a;->I:Ld5a$b;

    iget-object v2, v1, Ld5a$b;->b:Ld5a;

    iget-object v2, v2, Lb5a;->a:Landroid/app/Activity;

    iget-object v1, v1, Ld5a$b;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Llcf;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld5a$b$a;->I:Ld5a$b;

    iget-object v0, v0, Ld5a$b;->b:Ld5a;

    invoke-virtual {v0}, Lb5a;->V0()V

    return-void
.end method
