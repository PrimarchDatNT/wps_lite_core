.class public Lb18$q$b$c;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18$q$b;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb18$q$b;


# direct methods
.method public constructor <init>(Lb18$q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$q$b$c;->B:Lb18$q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb18$q$b$c;->B:Lb18$q$b;

    iget-object v0, v0, Lb18$q$b;->S:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lz58;->t()Le68;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le68;->a(I)V

    .line 2
    iget-object v0, p0, Lb18$q$b$c;->B:Lb18$q$b;

    iget-object v0, v0, Lb18$q$b;->S:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lb18;->v()La68;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La68;->i0(Z)V

    return-void
.end method
