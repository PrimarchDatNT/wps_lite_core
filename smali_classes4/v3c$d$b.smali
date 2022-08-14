.class public Lv3c$d$b;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Lv3c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3c$d;->a(Lv3c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw4c;

.field public final synthetic b:Lv3c$d;


# direct methods
.method public constructor <init>(Lv3c$d;Lw4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3c$d$b;->b:Lv3c$d;

    iput-object p2, p0, Lv3c$d$b;->a:Lw4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3c;)Z
    .locals 3

    .line 1
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v0

    sget-object v1, Lb5c;->I:Lb5c;

    .line 2
    invoke-virtual {v0, v1}, Lz4c;->j(Lb5c;)Lz4c;

    sget-object v1, Lo4c;->S:Lo4c;

    .line 3
    invoke-virtual {v0, v1}, Lz4c;->l(Lo4c;)Lz4c;

    .line 4
    iget-object v1, p0, Lv3c$d$b;->a:Lw4c;

    new-instance v2, Lv3c$d$b$a;

    invoke-direct {v2, p0, p1}, Lv3c$d$b$a;-><init>(Lv3c$d$b;Lv3c;)V

    invoke-interface {v1, v0, v2}, Lw4c;->F(Lz4c;Ly3c;)Z

    move-result p1

    return p1
.end method
