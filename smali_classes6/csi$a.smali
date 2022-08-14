.class public Lcsi$a;
.super Ljava/lang/Object;
.source "EditorProperty.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsi;->u(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Lcsi;


# direct methods
.method public constructor <init>(Lcsi;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsi$a;->T:Lcsi;

    iput-boolean p2, p0, Lcsi$a;->B:Z

    iput-boolean p3, p0, Lcsi$a;->I:Z

    iput-boolean p4, p0, Lcsi$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsi$a;->T:Lcsi;

    invoke-static {v0}, Lcsi;->a(Lcsi;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    iget-boolean v1, p0, Lcsi$a;->B:Z

    iget-boolean v2, p0, Lcsi$a;->I:Z

    iget-boolean v3, p0, Lcsi$a;->S:Z

    invoke-virtual {v0, v1, v2, v3}, Lisi;->z(ZZZ)V

    return-void
.end method
