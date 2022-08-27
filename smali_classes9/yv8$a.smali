.class public Lyv8$a;
.super Ljava/lang/Object;
.source "DocumentFunctionSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv8;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyv8$d;

.field public final synthetic I:Lyv8;


# direct methods
.method public constructor <init>(Lyv8;Lyv8$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv8$a;->I:Lyv8;

    iput-object p2, p0, Lyv8$a;->B:Lyv8$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyv8$a;->I:Lyv8;

    iget-object v0, p0, Lyv8$a;->B:Lyv8$d;

    iget v1, v0, Lyv8$d;->c:I

    iget-object v0, v0, Lyv8$d;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lyv8;->U2(Lyv8;ILjava/lang/String;)V

    return-void
.end method
