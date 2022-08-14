.class public Lb18$q$a$b;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18$q$a;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lb18$q$a;


# direct methods
.method public constructor <init>(Lb18$q$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$q$a$b;->I:Lb18$q$a;

    iput-object p2, p0, Lb18$q$a$b;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb18$q$a$b;->I:Lb18$q$a;

    iget-object v0, v0, Lb18$q$a;->I:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    iget-object v1, p0, Lb18$q$a$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lb18;->d(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lb18$q$a$b;->I:Lb18$q$a;

    iget-object v0, v0, Lb18$q$a;->I:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lb18;->v()La68;

    move-result-object v1

    invoke-virtual {v1}, La68;->y()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lb18;->D(II)V

    .line 3
    iget-object v0, p0, Lb18$q$a$b;->I:Lb18$q$a;

    iget-object v0, v0, Lb18$q$a;->I:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lb18;->B1()V

    return-void
.end method
