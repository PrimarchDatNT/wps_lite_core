.class public final synthetic Lzk7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ldl7;


# direct methods
.method public synthetic constructor <init>(Ldl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk7;->a:Ldl7;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lzk7;->a:Ldl7;

    invoke-virtual {v0, p1, p2}, Ldl7;->g3(Landroid/widget/RadioGroup;I)V

    return-void
.end method
