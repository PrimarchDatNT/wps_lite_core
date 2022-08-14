.class public Lmoe$o$a$a$a;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Lvfa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe$o$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmoe$o$a$a;


# direct methods
.method public constructor <init>(Lmoe$o$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$o$a$a$a;->a:Lmoe$o$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishLoad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmoe$o$a$a$a;->a:Lmoe$o$a$a;

    iget-object v1, v0, Lmoe$o$a$a;->I:Lmoe$o$a;

    iget-object v2, v1, Lmoe$o$a;->I:Lmoe$o;

    iget-object v3, v2, Lmoe$o;->b:Lmoe;

    iget-object v3, v3, Lmoe;->W:Landroid/content/Context;

    iget-object v2, v2, Lmoe$o;->a:Lqwd;

    iget-object v1, v1, Lmoe$o$a;->B:Lx3o;

    iget-object v0, v0, Lmoe$o$a$a;->B:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Layd;->a(Landroid/content/Context;Lqwd;Lx3o;Ljava/lang/String;)V

    return-void
.end method
