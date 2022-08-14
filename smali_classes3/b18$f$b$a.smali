.class public Lb18$f$b$a;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Lr87$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18$f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb18$f$b;


# direct methods
.method public constructor <init>(Lb18$f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$f$b$a;->a:Lb18$f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb18$f$b$a;->a:Lb18$f$b;

    iget-object v0, v0, Lb18$f$b;->T:Lb18$f;

    iget-object v0, v0, Lb18$f;->c:Lb18;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Lz58;->j(ZZZ)V

    return-void
.end method
