.class public Ldee$a$a;
.super Ljava/lang/Object;
.source "TableOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldee$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldee$a;


# direct methods
.method public constructor <init>(Ldee$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldee$a$a;->B:Ldee$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldee$a$a;->B:Ldee$a;

    iget-object v0, v0, Ldee$a;->u0:Ldee;

    invoke-virtual {v0}, Ldee;->h()V

    .line 2
    sget-object v1, Lw45;->T:Lw45;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const-string v2, "ppt"

    const-string v3, "formbeauty"

    const-string v4, "formbeauty_entrance"

    const-string v5, "quickbar"

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
